.class public final Lfls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lflb;

.field private final c:Ljub;

.field private d:J


# direct methods
.method public constructor <init>(Lflb;Ljub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfls;->d:J

    iput-object p1, p0, Lfls;->b:Lflb;

    iput-object p2, p0, Lfls;->c:Ljub;

    return-void
.end method


# virtual methods
.method public final a()Lflc;
    .locals 7

    iget-object v0, p0, Lfls;->a:Ljava/lang/String;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lfls;->d:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lfls;->b:Lflb;

    invoke-interface {v0}, Lflb;->a()Lflc;

    move-result-object v0

    iget-object v1, p0, Lfls;->a:Ljava/lang/String;

    const-string v4, "_data"

    invoke-interface {v0, v4, v1}, Lflc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "date_modified"

    invoke-interface {v0, v3, v1}, Lflc;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lfls;->c:Ljub;

    iget-boolean v3, v3, Ljub;->a:Z

    if-eqz v3, :cond_1

    const-string v2, "media_type"

    invoke-interface {v0, v2, v1}, Lflc;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-interface {v0, v2, v1}, Lflc;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    nop

    const-string v1, "mime_type"

    invoke-interface {v0, v1}, Lflc;->a(Ljava/lang/String;)V

    iget-wide v1, p0, Lfls;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-interface {v0, v2, v1}, Lflc;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final a(J)Lfls;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lfls;->d:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid image taken time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
