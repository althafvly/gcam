.class final Lama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/RuntimeException;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Lalv;


# direct methods
.method constructor <init>(Lalv;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lama;->e:Lalv;

    iput-object p2, p0, Lama;->a:Ljava/lang/RuntimeException;

    iput-object p3, p0, Lama;->b:Ljava/lang/String;

    iput p4, p0, Lama;->c:I

    iput p5, p0, Lama;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lama;->e:Lalv;

    iget-object v0, v0, Lalv;->a:Lamc;

    iget-object v1, p0, Lama;->a:Ljava/lang/RuntimeException;

    iget-object v2, p0, Lama;->b:Ljava/lang/String;

    iget v3, p0, Lama;->c:I

    iget v4, p0, Lama;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lamc;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    return-void
.end method
