.class final Lnmv;
.super Lmty;
.source "PG"


# direct methods
.method constructor <init>(Lmsz;)V
    .locals 0

    invoke-direct {p0, p1}, Lmty;-><init>(Lmsz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
