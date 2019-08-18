.class public final Lnxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnvm;

.field public final c:Lrmt;

.field public final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxk;->a:Landroid/content/Context;

    iput-object p2, p0, Lnxk;->b:Lnvm;

    invoke-static {p1}, Lrmg;->a(Ljava/lang/Object;)Lrmd;

    move-result-object p1

    iput-object p1, p0, Lnxk;->c:Lrmt;

    invoke-static {p2}, Lrmg;->a(Ljava/lang/Object;)Lrmd;

    move-result-object p1

    iput-object p1, p0, Lnxk;->e:Lrmt;

    iget-object p1, p0, Lnxk;->e:Lrmt;

    new-instance p2, Lnxf;

    invoke-direct {p2, p1}, Lnxf;-><init>(Lrmt;)V

    iput-object p2, p0, Lnxk;->f:Lrmt;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrmk;->a(II)Lrmj;

    move-result-object p1

    iget-object p2, p0, Lnxk;->f:Lrmt;

    invoke-virtual {p1, p2}, Lrmj;->a(Lrmt;)Lrmj;

    invoke-virtual {p1}, Lrmj;->a()Lrmk;

    move-result-object p1

    iput-object p1, p0, Lnxk;->d:Lrmt;

    return-void
.end method
