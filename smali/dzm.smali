.class final Ldzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Ldzi;

.field private final synthetic b:Llco;

.field private final synthetic c:J

.field private final synthetic d:Ldzl;


# direct methods
.method constructor <init>(Ldzl;Ldzi;Llco;J)V
    .locals 0

    iput-object p1, p0, Ldzm;->d:Ldzl;

    iput-object p2, p0, Ldzm;->a:Ldzi;

    iput-object p3, p0, Ldzm;->b:Llco;

    iput-wide p4, p0, Ldzm;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v0, p0, Ldzm;->d:Ldzl;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iget-boolean v2, v0, Ldzl;->h:Z

    or-int/2addr v1, v2

    iput-boolean v1, v0, Ldzl;->h:Z

    if-nez p1, :cond_1

    sget-object v0, Ldzg;->b:Ljava/lang/String;

    iget-object v1, p0, Ldzm;->a:Ldzi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error encoding the image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldzm;->b:Llco;

    invoke-virtual {v0}, Llco;->close()V

    iget-object v0, p0, Ldzm;->d:Ldzl;

    iget-wide v1, p0, Ldzm;->c:J

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ldzl;->a(JLpdn;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ldzm;->b:Llco;

    invoke-virtual {p1}, Llco;->close()V

    iget-object p1, p0, Ldzm;->d:Ldzl;

    iget-wide v0, p0, Ldzm;->c:J

    sget-object v2, Lpcn;->a:Lpcn;

    invoke-virtual {p1, v0, v1, v2}, Ldzl;->a(JLpdn;)V

    return-void
.end method
