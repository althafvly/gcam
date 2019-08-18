.class public final Lgvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgvm;

.field private b:Lguw;

.field private c:Lgvz;

.field private d:Lftt;

.field private e:Ldop;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lguw;)Lgvu;
    .locals 0

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lguw;

    iput-object p1, p0, Lgvu;->b:Lguw;

    return-object p0
.end method

.method public final a(Lgvm;)Lgvu;
    .locals 0

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvm;

    iput-object p1, p0, Lgvu;->a:Lgvm;

    return-object p0
.end method

.method public final a(Lgvz;)Lgvu;
    .locals 0

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvz;

    iput-object p1, p0, Lgvu;->c:Lgvz;

    return-object p0
.end method

.method public final a()Lgvw;
    .locals 9

    iget-object v0, p0, Lgvu;->d:Lftt;

    if-nez v0, :cond_0

    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lgvu;->d:Lftt;

    :cond_0
    iget-object v0, p0, Lgvu;->e:Ldop;

    if-nez v0, :cond_1

    new-instance v0, Ldop;

    invoke-direct {v0}, Ldop;-><init>()V

    iput-object v0, p0, Lgvu;->e:Ldop;

    :cond_1
    iget-object v0, p0, Lgvu;->a:Lgvm;

    const-class v1, Lgvm;

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lgvu;->b:Lguw;

    const-class v1, Lguw;

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lgvu;->c:Lgvz;

    const-class v1, Lgvz;

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lgvv;

    iget-object v3, p0, Lgvu;->d:Lftt;

    iget-object v4, p0, Lgvu;->e:Ldop;

    iget-object v5, p0, Lgvu;->a:Lgvm;

    iget-object v6, p0, Lgvu;->b:Lguw;

    iget-object v7, p0, Lgvu;->c:Lgvz;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lgvv;-><init>(Lftt;Ldop;Lgvm;Lguw;Lgvz;B)V

    return-object v0
.end method
