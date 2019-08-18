.class final synthetic Lipn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipk;


# direct methods
.method constructor <init>(Lipk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipn;->a:Lipk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lipn;->a:Lipk;

    iget-object v0, v0, Lipk;->a:Lfwo;

    sget-object v1, Llaw;->PORTRAIT:Llaw;

    invoke-interface {v0, v1}, Lfwo;->a(Llaw;)Z

    return-void
.end method
