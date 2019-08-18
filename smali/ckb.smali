.class public final Lckb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjy;

.field private final b:Lmsl;

.field private final c:Lmsl;


# direct methods
.method public constructor <init>(Lcjy;Lmsl;Lmsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lckb;->b:Lmsl;

    iput-object p1, p0, Lckb;->a:Lcjy;

    iput-object p3, p0, Lckb;->c:Lmsl;

    return-void
.end method


# virtual methods
.method public final a(Llaw;)Lckc;
    .locals 1

    invoke-virtual {p1}, Llaw;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lckb;->a:Lcjy;

    return-object p1

    :cond_0
    iget-object p1, p0, Lckb;->c:Lmsl;

    return-object p1

    :cond_1
    iget-object p1, p0, Lckb;->b:Lmsl;

    return-object p1
.end method
