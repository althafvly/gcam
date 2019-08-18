.class public final Lnje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnje;->a:Lrmt;

    iput-object p2, p0, Lnje;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnjb;

    iget-object v1, p0, Lnje;->a:Lrmt;

    iget-object v2, p0, Lnje;->b:Lrmt;

    invoke-direct {v0, v1, v2}, Lnjb;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method
