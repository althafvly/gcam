.class public final Llzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    sput-object v0, Llzg;->a:Llzm;

    return-void
.end method

.method public static a(Llua;)Lmij;
    .locals 1

    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    invoke-static {p0, v0}, Llzg;->a(Llua;Llzn;)Lmij;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llua;Llue;)Lmij;
    .locals 1

    new-instance v0, Llzl;

    invoke-direct {v0, p1}, Llzl;-><init>(Llue;)V

    invoke-static {p0, v0}, Llzg;->a(Llua;Llzn;)Lmij;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llua;Llzn;)Lmij;
    .locals 3

    sget-object v0, Llzg;->a:Llzm;

    new-instance v1, Lmio;

    invoke-direct {v1}, Lmio;-><init>()V

    new-instance v2, Llzi;

    invoke-direct {v2, p0, v1, p1, v0}, Llzi;-><init>(Llua;Lmio;Llzn;Llzm;)V

    invoke-virtual {p0, v2}, Llua;->a(Llud;)V

    iget-object p0, v1, Lmio;->a:Lmis;

    return-object p0
.end method
