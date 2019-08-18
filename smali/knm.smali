.class final synthetic Lknm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkni;

.field private final b:Llaw;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lkob;

.field private final e:Lknx;


# direct methods
.method constructor <init>(Lkni;Llaw;Ljava/lang/Runnable;Lkob;Lknx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknm;->a:Lkni;

    iput-object p2, p0, Lknm;->b:Llaw;

    iput-object p3, p0, Lknm;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lknm;->d:Lkob;

    iput-object p5, p0, Lknm;->e:Lknx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lknm;->a:Lkni;

    iget-object v1, p0, Lknm;->b:Llaw;

    iget-object v2, p0, Lknm;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lknm;->d:Lkob;

    iget-object v4, p0, Lknm;->e:Lknx;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkni;->a(Llaw;Ljava/lang/Runnable;Lkob;Lknx;)V

    return-void
.end method
