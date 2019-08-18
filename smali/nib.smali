.class public final Lnib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnep;


# instance fields
.field public final a:Lpjp;

.field public final b:Lpjp;

.field public final c:Lpjp;

.field public final d:Lpjp;

.field private final e:I

.field private final f:I

.field private final g:Lmsz;


# direct methods
.method constructor <init>(Lpjp;Lpjp;Lpjp;Lpjp;ILmsz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpjp;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lplj;->c(Z)V

    if-gtz p5, :cond_1

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    nop

    :goto_0
    nop

    const-string v0, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    invoke-static {v1, v0, p5}, Lplj;->a(ZLjava/lang/String;I)V

    iput-object p1, p0, Lnib;->c:Lpjp;

    iput-object p2, p0, Lnib;->a:Lpjp;

    iput-object p3, p0, Lnib;->b:Lpjp;

    iput-object p4, p0, Lnib;->d:Lpjp;

    iput p5, p0, Lnib;->f:I

    iput-object p6, p0, Lnib;->g:Lmsz;

    invoke-static {}, Lnkl;->a()I

    move-result p1

    iput p1, p0, Lnib;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnib;->c:Lpjp;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnib;->d:Lpjp;

    return-object v0
.end method

.method public final c()Lmsz;
    .locals 1

    iget-object v0, p0, Lnib;->g:Lmsz;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnib;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnib;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
