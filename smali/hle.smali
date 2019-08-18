.class public final Lhle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lhld;

.field public final d:Lhld;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZZLhld;Lhld;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iput-boolean v1, p0, Lhle;->a:Z

    iput-boolean p2, p0, Lhle;->b:Z

    iput-object p3, p0, Lhle;->c:Lhld;

    iput-object p4, p0, Lhle;->d:Lhld;

    iput-boolean p5, p0, Lhle;->e:Z

    iput-boolean p6, p0, Lhle;->f:Z

    return-void
.end method
