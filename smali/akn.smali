.class final Lakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lakw;

.field private final synthetic b:Lako;


# direct methods
.method constructor <init>(Lako;Lakw;)V
    .locals 0

    iput-object p1, p0, Lakn;->b:Lako;

    iput-object p2, p0, Lakn;->a:Lakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakn;->b:Lako;

    iget-object v0, v0, Lako;->a:Lakl;

    iget-object v1, p0, Lakn;->a:Lakw;

    invoke-interface {v0, v1}, Lakl;->a(Lakw;)V

    return-void
.end method
