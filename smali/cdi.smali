.class public final Lcdi;
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

    iput-object p1, p0, Lcdi;->a:Lrmt;

    iput-object p2, p0, Lcdi;->b:Lrmt;

    iput-object p3, p0, Lcdi;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcdf;

    iget-object v1, p0, Lcdi;->a:Lrmt;

    iget-object v2, p0, Lcdi;->b:Lrmt;

    iget-object v3, p0, Lcdi;->c:Lrmt;

    invoke-direct {v0, v1, v2, v3}, Lcdf;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method
