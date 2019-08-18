.class final synthetic Lncn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnbl;


# direct methods
.method public constructor <init>(Lnbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncn;->a:Lnbl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lncn;->a:Lnbl;

    invoke-interface {v0}, Lnbl;->a()V

    return-void
.end method
