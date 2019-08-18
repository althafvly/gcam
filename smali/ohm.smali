.class final Lohm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lohh;

.field private final d:Logx;

.field private final e:Lquz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Logx;Ljava/util/concurrent/Executor;Lohh;Lquz;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lohm;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lohm;->c:Lohh;

    iput-object p2, p0, Lohm;->d:Logx;

    iput-object p5, p0, Lohm;->e:Lquz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lohm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lohm;->d:Logx;

    iget-object v2, p0, Lohm;->c:Lohh;

    invoke-static {v0, v1, v2}, Lohh;->a(Ljava/lang/Object;Logx;Lohh;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lohm;->d:Logx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
