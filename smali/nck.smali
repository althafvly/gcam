.class final synthetic Lnck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnbw;

.field private final b:Lnbw;


# direct methods
.method constructor <init>(Lnbw;Lnbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnck;->a:Lnbw;

    iput-object p2, p0, Lnck;->b:Lnbw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnck;->a:Lnbw;

    iget-object v1, p0, Lnck;->b:Lnbw;

    invoke-virtual {v0, v1}, Lnbw;->a(Lnbl;)V

    return-void
.end method
