.class final Lajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lajl;


# direct methods
.method constructor <init>(Lajl;Z)V
    .locals 0

    iput-object p1, p0, Lajo;->b:Lajl;

    iput-boolean p2, p0, Lajo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lajo;->b:Lajl;

    iget-object v1, v0, Lajl;->a:Lakj;

    iget-boolean v2, p0, Lajo;->a:Z

    iget-object v0, v0, Lajl;->b:Lajh;

    invoke-interface {v1, v2, v0}, Lakj;->a(ZLakw;)V

    return-void
.end method
