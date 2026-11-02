#!/bin/csh
cd ig
if (! -d .venv) then
  python3 -m venv .venv
endif
echo "🔌 เปิดใช้งานเวนเวอร์"
source .venv/bin/activate
echo "✅ พร้อมแล้ว พิมพ์ deactivate เพื่อออก"