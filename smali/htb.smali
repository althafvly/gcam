.class final synthetic Lhtb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnse;


# direct methods
.method public constructor <init>(Lnse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtb;->a:Lnse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhtb;->a:Lnse;

    invoke-interface {v0}, Lnse;->b()V

    return-void
.end method
