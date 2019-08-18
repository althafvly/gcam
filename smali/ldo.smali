.class public final Lldo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lldr;


# direct methods
.method private constructor <init>(Lldr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lldo;->a:Lldr;

    return-void
.end method

.method public static a(Landroid/view/View;)Lldo;
    .locals 1

    new-instance v0, Lldt;

    invoke-direct {v0, p0}, Lldt;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lldo;->a(Lldr;)Lldo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lldr;)Lldo;
    .locals 1

    new-instance v0, Lldo;

    invoke-direct {v0, p0}, Lldo;-><init>(Lldr;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lldo;->a:Lldr;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lldo;->a:Lldr;

    invoke-interface {v0, p1}, Lldr;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
