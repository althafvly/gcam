.class final synthetic Ljym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyj;


# direct methods
.method constructor <init>(Ljyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljym;->a:Ljyj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljym;->a:Ljyj;

    iget-object v1, v0, Ljyj;->r:Lhsx;

    invoke-interface {v1}, Lhsx;->e()V

    iget-object v0, v0, Ljyj;->s:Lkqv;

    invoke-interface {v0}, Lkqv;->c()V

    return-void
.end method
