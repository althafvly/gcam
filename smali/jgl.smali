.class public final Ljgl;
.super Lmud;
.source "PG"


# direct methods
.method public constructor <init>(Lmtt;)V
    .locals 0

    invoke-direct {p0, p1}, Lmud;-><init>(Lmtt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljfv;

    invoke-virtual {p1}, Ljfv;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljfv;->valueOf(Ljava/lang/String;)Ljfv;

    move-result-object p1

    return-object p1
.end method
