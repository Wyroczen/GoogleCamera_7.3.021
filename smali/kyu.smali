.class public final Lkyu;
.super Lkvu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    sput-object v0, Lkyu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lkvu;-><init>()V

    iput-object p1, p0, Lkyu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p2, p0, Lkyu;->b:Ljava/lang/String;

    iput-object p3, p0, Lkyu;->c:Ljava/lang/String;

    iput p4, p0, Lkyu;->d:I

    iput-object p5, p0, Lkyu;->e:Ljava/lang/String;

    iput p6, p0, Lkyu;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkyv;->a(Lkyu;Landroid/os/Parcel;I)V

    return-void
.end method
