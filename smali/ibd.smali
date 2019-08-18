.class public final Libd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lneb;

.field private final synthetic b:Libb;


# direct methods
.method public constructor <init>(Libb;Lneb;)V
    .locals 0

    iput-object p1, p0, Libd;->b:Libb;

    iput-object p2, p0, Libd;->a:Lneb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Libd;->b:Libb;

    iget-object v0, v0, Libb;->f:Ljava/util/Map;

    iget-object v1, p0, Libd;->a:Lneb;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
