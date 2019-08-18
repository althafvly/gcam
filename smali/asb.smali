.class final Lasb;
.super Laru;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laru;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lasc;
    .locals 1

    invoke-virtual {p0}, Laru;->a()Lasg;

    move-result-object v0

    check-cast v0, Lasc;

    iput p1, v0, Lasc;->a:I

    iput-object p2, v0, Lasc;->b:Ljava/lang/Class;

    return-object v0
.end method

.method protected final synthetic b()Lasg;
    .locals 1

    new-instance v0, Lasc;

    invoke-direct {v0, p0}, Lasc;-><init>(Lasb;)V

    return-object v0
.end method
