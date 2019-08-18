.class final synthetic Lcxx;
.super Ljava/lang/Object;

# interfaces
.implements Lixz;


# instance fields
.field private final a:Ljso;

.field private final b:Ljfe;

.field private final c:Lflh;

.field private final d:Ljub;


# direct methods
.method constructor <init>(Ljso;Ljfe;Lflh;Ljub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxx;->a:Ljso;

    iput-object p2, p0, Lcxx;->b:Ljfe;

    iput-object p3, p0, Lcxx;->c:Lflh;

    iput-object p4, p0, Lcxx;->d:Ljub;

    return-void
.end method


# virtual methods
.method public final a(Lgtz;)Lixw;
    .locals 3

    iget-object v0, p0, Lcxx;->a:Ljso;

    iget-object v1, p0, Lcxx;->b:Ljfe;

    new-instance v2, Lczm;

    invoke-direct {v2, p1, v0, v1}, Lczm;-><init>(Lgtz;Ljso;Ljfe;)V

    return-object v2
.end method
