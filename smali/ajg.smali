.class final Lajg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lajd;


# direct methods
.method constructor <init>(Lajd;Z)V
    .locals 0

    iput-object p1, p0, Lajg;->b:Lajd;

    iput-boolean p2, p0, Lajg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lajg;->b:Lajd;

    iget-object v1, v0, Lajd;->a:Lakm;

    iget-boolean v2, p0, Lajg;->a:Z

    iget-object v0, v0, Lajd;->b:Lakw;

    invoke-interface {v1, v2, v0}, Lakm;->a(ZLakw;)V

    return-void
.end method
