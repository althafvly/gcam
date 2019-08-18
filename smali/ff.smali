.class final Lff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfk;


# instance fields
.field private final synthetic a:Lfc;


# direct methods
.method constructor <init>(Lfc;)V
    .locals 0

    iput-object p1, p0, Lff;->a:Lfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lff;->a:Lfc;

    iget-object v0, v0, Lfc;->b:[Lfu;

    invoke-virtual {p1, p2}, Lfm;->a(Landroid/graphics/Matrix;)Lfu;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public final b(Lfm;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lff;->a:Lfc;

    iget-object v0, v0, Lfc;->c:[Lfu;

    invoke-virtual {p1, p2}, Lfm;->a(Landroid/graphics/Matrix;)Lfu;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
