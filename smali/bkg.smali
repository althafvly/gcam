.class public final Lbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkg;->a:Lrmt;

    iput-object p2, p0, Lbkg;->b:Lrmt;

    iput-object p3, p0, Lbkg;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbkg;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrj;

    iget-object v1, p0, Lbkg;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgs;

    iget-object v2, p0, Lbkg;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkc;

    invoke-static {v0, v1, v2}, Lfho;->a(Lmrj;Lfgs;Lfhm;)V

    new-instance v0, Lbkd;

    invoke-direct {v0, v2}, Lbkd;-><init>(Lbkc;)V

    invoke-static {v0}, Ljoc;->a(Ljava/lang/Runnable;)Ljnz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnz;

    return-object v0
.end method
