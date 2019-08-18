.class public final Lcmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpdn;

.field private final b:Lcot;

.field private final c:Lced;


# direct methods
.method public constructor <init>(Lpdn;Lcot;Lced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmj;->a:Lpdn;

    iput-object p2, p0, Lcmj;->b:Lcot;

    iput-object p3, p0, Lcmj;->c:Lced;

    return-void
.end method


# virtual methods
.method public final a()Lcgj;
    .locals 1

    iget-object v0, p0, Lcmj;->b:Lcot;

    invoke-interface {v0}, Lcot;->c()Z

    sget-object v0, Lcgj;->STANDALONE_YUV:Lcgj;

    return-object v0
.end method

.method public final a(Lcgu;)Z
    .locals 2

    iget-object v0, p0, Lcmj;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcmj;->a()Lcgj;

    move-result-object v0

    sget-object v1, Lcgj;->NONE:Lcgj;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcgu;->o()Lnpr;

    move-result-object p1

    sget-object v0, Lnpr;->BACK:Lnpr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcmj;->c:Lced;

    invoke-interface {p1}, Lced;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
