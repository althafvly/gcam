.class final Lpnk;
.super Lplm;
.source "PG"


# instance fields
.field private final synthetic a:Lpno;

.field private final synthetic b:Lpnl;


# direct methods
.method constructor <init>(Lpnl;Lpno;)V
    .locals 0

    iput-object p1, p0, Lpnk;->b:Lpnl;

    iput-object p2, p0, Lpnk;->a:Lpno;

    invoke-direct {p0}, Lplm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpnk;->a:Lpno;

    iget-object v0, v0, Lpno;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lpnk;->a:Lpno;

    iget v0, v0, Lpno;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpnk;->b:Lpnl;

    invoke-virtual {p0}, Lpnk;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpnl;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
