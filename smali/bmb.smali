.class final synthetic Lbmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbmc;


# direct methods
.method constructor <init>(Lbmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmb;->a:Lbmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbmb;->a:Lbmc;

    invoke-virtual {v0}, Lbmc;->e()V

    return-void
.end method
