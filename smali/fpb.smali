.class public final Lfpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhg;
.implements Lfhi;
.implements Lfpt;


# instance fields
.field private final a:Lfok;

.field private volatile b:Lfpw;

.field private final c:Lcot;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfok;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpb;->a:Lfok;

    sget-object p1, Lfpw;->MICROVIDEO_MODE_OFF:Lfpw;

    iput-object p1, p0, Lfpb;->b:Lfpw;

    iput-object p2, p0, Lfpb;->c:Lcot;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfpb;->b:Lfpw;

    sget-object v1, Lfpw;->MICROVIDEO_MODE_OFF:Lfpw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfpb;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final a(Lfpw;)V
    .locals 3

    iput-object p1, p0, Lfpb;->b:Lfpw;

    iget-object v0, p0, Lfpb;->a:Lfok;

    invoke-virtual {p1}, Lfpw;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfok;->a(Z)V

    invoke-virtual {p1}, Lfpw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfpw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lfpb;->a:Lfok;

    sget-object v0, Lfvv;->TRIMMING_MODE_NEVER_DROP:Lfvv;

    invoke-interface {p1, v0}, Lfok;->a(Lfvv;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown enabled microvideo mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lfpb;->a:Lfok;

    sget-object v0, Lfvv;->TRIMMING_MODE_AUTO:Lfvv;

    invoke-interface {p1, v0}, Lfok;->a(Lfvv;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfpb;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lfpb;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfpb;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c()Lfpw;
    .locals 1

    iget-object v0, p0, Lfpb;->b:Lfpw;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfpb;->c:Lcot;

    invoke-interface {v0}, Lcot;->c()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfpb;->a:Lfok;

    invoke-interface {v0, p0}, Lfok;->a(Lfpt;)V

    iget-object v0, p0, Lfpb;->a:Lfok;

    iget-object v1, p0, Lfpb;->b:Lfpw;

    invoke-virtual {v1}, Lfpw;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfok;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lfpb;->a:Lfok;

    invoke-interface {v0, p0}, Lfok;->b(Lfpt;)V

    invoke-virtual {p0}, Lfpb;->b()V

    return-void
.end method
