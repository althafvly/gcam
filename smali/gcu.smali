.class final Lgcu;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Lgcp;


# direct methods
.method constructor <init>(Lgcp;)V
    .locals 0

    iput-object p1, p0, Lgcu;->a:Lgcp;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lgcu;->a:Lgcp;

    iget-object v0, v0, Lgcp;->d:Lbzd;

    invoke-virtual {v0}, Lbzd;->a()V

    return-void
.end method
