.class public final Ljfk;
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

    check-cast p1, Ljfx;

    iget p1, p1, Ljfx;->countdownDurationSeconds:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljfx;->a(I)Ljfx;

    move-result-object p1

    return-object p1
.end method
