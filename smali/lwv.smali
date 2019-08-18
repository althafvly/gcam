.class public abstract Llwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:[Llsy;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llwv;->b:[Llsy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llwv;->a:Z

    return-void
.end method

.method synthetic constructor <init>([Llsy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwv;->b:[Llsy;

    iput-boolean p2, p0, Llwv;->a:Z

    return-void
.end method

.method public static b()Llwu;
    .locals 2

    new-instance v0, Llwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llwu;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lltq;Lmio;)V
.end method

.method public a()[Llsy;
    .locals 1

    iget-object v0, p0, Llwv;->b:[Llsy;

    return-object v0
.end method
