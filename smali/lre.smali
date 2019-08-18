.class final Llre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Llpx;

.field private final b:Llrd;


# direct methods
.method public constructor <init>(Llpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llre;->a:Llpx;

    new-instance p1, Llrd;

    invoke-direct {p1}, Llrd;-><init>()V

    iput-object p1, p0, Llre;->b:Llrd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llqs;
    .locals 1

    iget-object v0, p0, Llre;->b:Llrd;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llre;->b:Llrd;

    iput p2, p1, Llrd;->d:I

    return-void

    :cond_0
    iget-object p2, p0, Llre;->a:Llpx;

    invoke-virtual {p2}, Llpx;->a()Llrk;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Llpw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llre;->b:Llrd;

    iput-object p2, p1, Llrd;->c:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p2, p0, Llre;->a:Llpx;

    invoke-virtual {p2}, Llpx;->a()Llrk;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Llpw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Llre;->b:Llrd;

    iput-object p2, p1, Llrd;->b:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p1, p0, Llre;->b:Llrd;

    iput-object p2, p1, Llrd;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llre;->b:Llrd;

    iput p2, p1, Llrd;->e:I

    return-void

    :cond_0
    iget-object p2, p0, Llre;->a:Llpx;

    invoke-virtual {p2}, Llpx;->a()Llrk;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Llpw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
