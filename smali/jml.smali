.class final synthetic Ljml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljmj;

.field private final b:Ljnc;

.field private final c:Ljnb;

.field private final d:Ljng;


# direct methods
.method constructor <init>(Ljmj;Ljnc;Ljnb;Ljng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljml;->a:Ljmj;

    iput-object p2, p0, Ljml;->b:Ljnc;

    iput-object p3, p0, Ljml;->c:Ljnb;

    iput-object p4, p0, Ljml;->d:Ljng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljml;->a:Ljmj;

    iget-object v1, p0, Ljml;->b:Ljnc;

    iget-object v2, p0, Ljml;->c:Ljnb;

    iget-object v3, p0, Ljml;->d:Ljng;

    iget-object v0, v0, Ljmj;->a:Ljlo;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljlo;->a(Ljnc;Ljnb;Ljng;Z)V

    return-void
.end method
