.class public final Lhhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private final a:Lhhy;

.field private final b:Z

.field private final c:Lpwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UsgStatsImgCapCmd"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhhy;Lpwn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhy;

    iput-object p1, p0, Lhhr;->a:Lhhy;

    iput-object p2, p0, Lhhr;->c:Lpwn;

    iput-boolean p3, p0, Lhhr;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lhhr;->a:Lhhy;

    invoke-interface {v0}, Lhhy;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 2

    iget-object v0, p2, Lhey;->b:Ljay;

    invoke-interface {v0}, Ljay;->o()Ljpa;

    move-result-object v0

    iget-boolean v1, p0, Lhhr;->b:Z

    invoke-interface {v0, v1}, Ljpa;->a(Z)V

    iget-object v0, p2, Lhey;->b:Ljay;

    iget-object v1, p0, Lhhr;->c:Lpwn;

    invoke-interface {v0, v1}, Ljay;->a(Lpwn;)V

    iget-object v0, p0, Lhhr;->a:Lhhy;

    invoke-interface {v0, p1, p2}, Lhhy;->a(Lhib;Lhey;)V

    return-void
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lhhr;->a:Lhhy;

    invoke-interface {v0}, Lhhy;->b()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhhr;->a:Lhhy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "UsageStats for "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
