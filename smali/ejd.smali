.class final Lejd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbpu;

.field private final synthetic b:Leja;


# direct methods
.method constructor <init>(Leja;Lbpu;)V
    .locals 0

    iput-object p1, p0, Lejd;->b:Leja;

    iput-object p2, p0, Lejd;->a:Lbpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lejd;->b:Leja;

    iget-object v0, v0, Leja;->a:Lehv;

    iget-object v1, p0, Lejd;->a:Lbpu;

    invoke-virtual {v0, v1}, Lehv;->a(Lbpu;)V

    return-void
.end method
