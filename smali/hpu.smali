.class final synthetic Lhpu;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lhpo;

.field private final b:Lpgf;

.field private final c:Lmtt;

.field private final d:Lhqt;


# direct methods
.method constructor <init>(Lhpo;Lpgf;Lmtt;Lhqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpu;->a:Lhpo;

    iput-object p2, p0, Lhpu;->b:Lpgf;

    iput-object p3, p0, Lhpu;->c:Lmtt;

    iput-object p4, p0, Lhpu;->d:Lhqt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhpu;->a:Lhpo;

    iget-object v1, p0, Lhpu;->b:Lpgf;

    iget-object v2, p0, Lhpu;->c:Lmtt;

    iget-object v3, p0, Lhpu;->d:Lhqt;

    sget-object v4, Lhqu;->UNKNOWN:Lhqu;

    invoke-static {v1, v2, v4}, Lhpo;->a(Lpgf;Lmtt;Lhqu;)Lhqu;

    move-result-object v1

    sget-object v2, Lhqu;->UNKNOWN:Lhqu;

    if-ne v1, v2, :cond_0

    sget-object v0, Lhpo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Property value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a MenuOption."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object p1, v0, Lhpo;->e:Lcot;

    invoke-interface {p1}, Lcot;->f()Z

    iget-object p1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1, v3, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqt;Lhqu;)V

    iget-object p1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
