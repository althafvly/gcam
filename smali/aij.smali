.class final Laij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lakw;

.field private final synthetic c:Laik;


# direct methods
.method constructor <init>(Laik;ZLakw;)V
    .locals 0

    iput-object p1, p0, Laij;->c:Laik;

    iput-boolean p2, p0, Laij;->a:Z

    iput-object p3, p0, Laij;->b:Lakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laij;->c:Laik;

    iget-object v0, v0, Laik;->a:Laih;

    iget-object v0, v0, Laih;->a:Lakj;

    iget-boolean v1, p0, Laij;->a:Z

    iget-object v2, p0, Laij;->b:Lakw;

    invoke-interface {v0, v1, v2}, Lakj;->a(ZLakw;)V

    return-void
.end method
