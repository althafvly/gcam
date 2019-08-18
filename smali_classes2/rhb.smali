.class public final Lrhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrhc;

.field public final b:Lrkv;


# direct methods
.method public constructor <init>(Lrkv;Lrhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhb;->b:Lrkv;

    invoke-virtual {p2}, Lrhc;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhc;

    iput-object p1, p0, Lrhb;->a:Lrhc;

    return-void
.end method
