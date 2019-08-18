.class final synthetic Lnfs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnfo;

.field private final b:Lnsv;


# direct methods
.method constructor <init>(Lnfo;Lnsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfs;->a:Lnfo;

    iput-object p2, p0, Lnfs;->b:Lnsv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnfs;->a:Lnfo;

    iget-object v1, p0, Lnfs;->b:Lnsv;

    iget-object v0, v0, Lnfo;->a:Lqrg;

    invoke-virtual {v0, v1}, Lqrg;->a(Lnsv;)V

    return-void
.end method
