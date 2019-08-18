.class final synthetic Ljyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyj;


# direct methods
.method constructor <init>(Ljyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyq;->a:Ljyj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljyq;->a:Ljyj;

    iget-object v1, v0, Ljyj;->b:Lcnk;

    iget-object v1, v1, Lcnk;->a:Lnpr;

    iget-object v2, v0, Ljyj;->G:Lkcq;

    invoke-virtual {v0, v1, v2}, Ljyj;->a(Lnpr;Lkcq;)V

    invoke-virtual {v0}, Ljyj;->b()V

    return-void
.end method
