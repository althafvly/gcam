.class public abstract Lrik;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrik;
    .locals 1

    invoke-static {}, Lrcb;->a()Lrcb;

    move-result-object v0

    iget-object v0, v0, Lrcb;->c:Lrcg;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Z
.end method

.method public abstract b(Ljava/lang/CharSequence;)I
.end method

.method public abstract b(I)Z
.end method

.method public abstract c(Ljava/lang/CharSequence;)Lriu;
.end method

.method public abstract c(I)Z
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
