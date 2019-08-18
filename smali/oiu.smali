.class public final Loiu;
.super Loit;
.source "PG"


# direct methods
.method public constructor <init>(Lofu;)V
    .locals 1

    sget-object v0, Lohx;->g:Loil;

    invoke-direct {p0, v0, p1}, Loit;-><init>(Lohv;Lofu;)V

    return-void
.end method

.method private static c(Lofv;)Loiu;
    .locals 1

    new-instance v0, Loiu;

    invoke-virtual {p0}, Lofv;->c()Lofu;

    move-result-object p0

    invoke-direct {v0, p0}, Loiu;-><init>(Lofu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lofv;)Lohw;
    .locals 0

    invoke-static {p1}, Loiu;->c(Lofv;)Loiu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lofv;)Loit;
    .locals 0

    invoke-static {p1}, Loiu;->c(Lofv;)Loiu;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
