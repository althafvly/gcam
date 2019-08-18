.class final Lhkw;
.super Lmud;
.source "PG"


# instance fields
.field private final a:Lhky;


# direct methods
.method public constructor <init>(Lmtt;Lhky;)V
    .locals 0

    invoke-direct {p0, p1}, Lmud;-><init>(Lmtt;)V

    iput-object p2, p0, Lhkw;->a:Lhky;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhky;

    iget-object p1, p1, Lhky;->settingsString:Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhkw;->a:Lhky;

    invoke-static {p1, v0}, Lhky;->a(Ljava/lang/String;Lhky;)Lhky;

    move-result-object p1

    return-object p1
.end method
