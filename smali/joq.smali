.class final Ljoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmrj;

.field private final synthetic b:Lfgs;

.field private final synthetic c:Ljsc;


# direct methods
.method constructor <init>(Lmrj;Lfgs;Ljsc;)V
    .locals 0

    iput-object p1, p0, Ljoq;->a:Lmrj;

    iput-object p2, p0, Ljoq;->b:Lfgs;

    iput-object p3, p0, Ljoq;->c:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljoq;->a:Lmrj;

    iget-object v1, p0, Ljoq;->b:Lfgs;

    iget-object v2, p0, Ljoq;->c:Ljsc;

    invoke-static {v0, v1, v2}, Lfho;->a(Lmrj;Lfgs;Lfhm;)V

    return-void
.end method
