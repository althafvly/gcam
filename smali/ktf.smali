.class final synthetic Lktf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lksx;

.field private final b:Lkss;

.field private final c:Lkti;


# direct methods
.method constructor <init>(Lksx;Lkss;Lkti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktf;->a:Lksx;

    iput-object p2, p0, Lktf;->b:Lkss;

    iput-object p3, p0, Lktf;->c:Lkti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lktf;->a:Lksx;

    iget-object v1, p0, Lktf;->b:Lkss;

    iget-object v2, p0, Lktf;->c:Lkti;

    invoke-virtual {v0, v1, v2}, Lksx;->b(Lkss;Lkti;)V

    return-void
.end method
