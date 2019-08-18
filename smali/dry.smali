.class public final Ldry;
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

    iput-object p1, p0, Ldry;->a:Lrmt;

    iput-object p2, p0, Ldry;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldrz;

    iget-object v1, p0, Ldry;->a:Lrmt;

    iget-object v2, p0, Ldry;->b:Lrmt;

    invoke-direct {v0, v1, v2}, Ldrz;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method
