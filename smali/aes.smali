.class final Laes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lla;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lli;

.field public final d:Lla;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Laes;->a:Lla;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laes;->b:Landroid/util/SparseArray;

    new-instance v0, Lli;

    invoke-direct {v0}, Lli;-><init>()V

    iput-object v0, p0, Laes;->c:Lli;

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Laes;->d:Lla;

    return-void
.end method
