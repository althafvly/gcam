.class final Llwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmho;

.field private final synthetic b:Llwm;


# direct methods
.method constructor <init>(Llwm;Lmho;)V
    .locals 0

    iput-object p1, p0, Llwo;->b:Llwm;

    iput-object p2, p0, Llwo;->a:Lmho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llwo;->b:Llwm;

    iget-object v1, p0, Llwo;->a:Lmho;

    iget-object v2, v1, Lmho;->a:Llsx;

    invoke-virtual {v2}, Llsx;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v0, Llwm;->f:Llwr;

    invoke-interface {v1, v2}, Llwr;->b(Llsx;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lmho;->b:Llzp;

    iget-object v2, v1, Llzp;->a:Llsx;

    invoke-virtual {v2}, Llsx;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Llwm;->f:Llwr;

    invoke-interface {v1, v2}, Llwr;->b(Llsx;)V

    iget-object v0, v0, Llwm;->e:Lmhb;

    invoke-interface {v0}, Lmhb;->d()V

    return-void

    :cond_1
    iget-object v2, v0, Llwm;->f:Llwr;

    invoke-virtual {v1}, Llzp;->a()Llyw;

    move-result-object v1

    iget-object v3, v0, Llwm;->c:Ljava/util/Set;

    invoke-interface {v2, v1, v3}, Llwr;->a(Llyw;Ljava/util/Set;)V

    :goto_0
    iget-object v0, v0, Llwm;->e:Lmhb;

    invoke-interface {v0}, Lmhb;->d()V

    return-void
.end method
