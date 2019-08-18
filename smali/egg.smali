.class final synthetic Legg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legg;->a:Lrmt;

    iput-object p2, p0, Legg;->b:Lrmt;

    iput-object p3, p0, Legg;->c:Lrmt;

    iput-object p4, p0, Legg;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Legg;->a:Lrmt;

    iget-object v1, p0, Legg;->b:Lrmt;

    iget-object v2, p0, Legg;->c:Lrmt;

    iget-object v3, p0, Legg;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legk;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    invoke-interface {v0}, Legk;->a()V

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    invoke-interface {v0}, Legk;->b()V

    return-void
.end method
