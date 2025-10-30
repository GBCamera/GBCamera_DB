USE GBCamera;

-- picture 테이블 (이미 있다면 컬럼/제약만 참고)
CREATE TABLE IF NOT EXISTS `picture` (
  `index` VARCHAR(64) NOT NULL,     -- 고유 인덱스 문자열
  `result` LONGBLOB NULL,           -- 이미지 BLOB (초기 null)
  `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

SELECT * FROM picture;

DELETE FROM picture;
