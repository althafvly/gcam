.class final Lgdd;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Lgcz;


# direct methods
.method constructor <init>(Lgcz;)V
    .locals 0

    iput-object p1, p0, Lgdd;->a:Lgcz;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lgdd;->a:Lgcz;

    iget-object v0, v0, Lgcz;->g:Lbzd;

    invoke-virtual {v0}, Lbzd;->a()V

    return-void
.end method
